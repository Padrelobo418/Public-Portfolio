import { useState } from 'react';

function HitCounter() {
    const [hits, setHits] = useSate(0);

    return (
        <button onClick={() => setHits(hits => hits+1)}>Hit! Total: {hits}</button>
    );
}

export defaul HitCounter;
