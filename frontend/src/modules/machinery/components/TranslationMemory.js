/* @flow */

import React from 'react';
import { Localized } from '@fluent/react';


type Props = {|
    source: {
        type: string,
        url: string,
        count?: number,
    },
|};


/**
 * Show the translation source from Pontoon's memory.
 */
export default function TranslationMemory(props: Props) {
    const { source } = props;

    return <li>
        <Localized
            id= "machinery-TranslationMemory--pontoon-homepage"
            attrs={{ title: true }}
        >
            <a
                className="translation-source"
                href={ source.url }
                title="Pontoon Homepage"
                target="_blank"
                rel="noopener noreferrer"
                onClick={ (e: SyntheticMouseEvent<>) => e.stopPropagation() }
            >
                <Localized id="machinery-TranslationMemory--translation-memory">
                    <span>Translation memory</span>
                </Localized>
                { !source.count ? null :
                    <Localized
                        id="machinery-TranslationMemory--number-occurrences"
                        attrs={{ title: true }}
                    >
                        <sup title="Number of translation occurrences">
                            { source.count }
                        </sup>
                    </Localized>
                }
            </a>
        </Localized>
    </li>
}
