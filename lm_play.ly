\version "2.18.2"

\header
{
    title = "Lunartic Meditation"
    composer = "SisterCat"
}

upper = \relative c''
{
    \clef "treble^8"
    \key bes \minor
    \time 3/4
    \tempo "Moderato" 4=155

    bes'4\mp f' aes | g8~ \tuplet 3/2 { g16 aes g } ees4 bes8 c |
    des4 c8 \tuplet 3/2 { c16 des c } bes8 aes | bes4 f r8 aes |
    bes4 f' aes | g \ottava #1 bes4 r8 c |
    des4 c8~ \tuplet 3/2 { c16 des c } bes8 aes | bes4 \ottava #0 \tuplet 3/2 { f8 aes f ees des aes } |
    bes4 f' aes | g8~ \tuplet 3/2 { g16 aes g } ees4 bes8 c |
    des4 c des | ees des c |
    bes2. | f'2 r8 f16 aes |
    bes4_\markup{ \italic rit. }\< aes f | ees\fermata\! \tuplet 3/2 { des8( aes' ees c bes aes) } |

    \tempo 4=172
    bes2.~\p bes | R2.*3 | r2 r8 bes,16( c |
    des2 f4 | ees des aes') |
    f2 aes4 | bes2~ bes8 aes16 bes |
    des4 c aes | f2~ f8 f16 ees |
    f2.~ | f2~ f16( ees des c) |
    des2 f4 | ees aes bes8 ees, |

    bes'2 des4 | c4 \tuplet 3/2 {bes8 c bes} aes4 |
    bes aes ees | f8 c4. r8 des16 c |
    des4 c aes' | f aes bes8 des16 c |
    des4 c ees,8 aes | f2 <f des>8 <ees c> |
    <f des>2\cresc^\markup{\italic grandioso.} <bes, ges>8 <f' des> | <ees c>4 <f des> <aes f> |
    <f des> <des' bes> <c aes>8 <bes ees,>\! | <f des>\dim <ees c> <f des> <aes ees> <f des> <ees c>\! |
    <bes ges>4. <f' des>4 ees16 f | <ees c>4 <des bes> <c aes> |
    c2._\markup{\italic rit.} | bes4. r8 aes'4_\markup{\italic "a tempo."} |
}
lower = \relative c'
{
    \clef "bass^8"
    \key bes \minor
    \time 3/4

    <bes des f>2.\arpeggio <bes ees g>\arpeggio <ges bes des f>\arpeggio <aes c ees aes>\arpeggio
    <bes des f>\arpeggio <bes ees g>\arpeggio <ges bes des f>\arpeggio <aes c ees>\arpeggio
    <bes des f>\arpeggio <bes ees g>\arpeggio <ges bes des f>\arpeggio
    <aes c ees>4~\arpeggio <aes~ c des> <aes c>
    <g bes>2. <g f'>4~ <g bes f'>~ <g c f>
    <ges bes des>2.\arpeggio <aes c ees>4\arpeggio r2

    r4_\markup{\italic legato} f' aes <bes, ees g>2 r4 r4 f' aes <ees g bes>2 r4
    r4 f aes <bes, ees g>2 r4
    r4 f' aes r f ees |
    r4 f aes <bes, ees g>2 r4 r4 f' aes <ees g bes>2 r4
    r4 f aes <bes, ees g>2 r4
    r4 f' aes r f ees

    r4 f, aes r ees c' r des, ges \ottava #-1 r ees8 des c aes | \ottava #0
    r4 f' aes r aes c r8 s8 s2 r4 bes8 aes f ees |
    \repeat unfold 7 { r8 s8 s2 | }
    r8 s4. r4

    r8 f, aes c des ees | r ees, aes c ees f | r des, f bes des ees | r c, f aes c aes |
    r f bes des ees aes | r ees, aes c des f | r des, ges bes des ees | r ees, aes des aes' bes |
}
bassa = \relative c
{
    \clef "bass_8"
    \key bes \minor
    \time 3/4

    R2.*15 r4 <aes aes,>2

    <bes bes,>4 r2 R2. <bes bes,>4 r2 r2 r8 aes,
    <bes' bes,>4 r2 R2. <ges ges,>4 r2 <aes aes,>4 r2
    <bes bes,>4 r2 R2. <bes bes,>4 r2 r2 r8 aes,
    <bes' bes,>4 r2 R2. <ges ges,>4 r2 <aes aes,>4 r2

    <bes bes,>4 r2 <aes aes,>4 r2 <ges ges,>4 r2 <aes aes,>4 r2
    <bes bes,>4 r2 <aes aes,>4 r2
    << { s8 r8 r2 } \\ { <ges ges,>8\( \change Staff="LeftHand" des' ges bes des ees\) } >> <f,, f,>4 r2
    << { s8 r8 r2 } \\ { <ges ges,>8\( \change Staff="LeftHand" des' ges bes des e\) } >>
    << { s8 r8 r2 } \\ { <aes,, aes,>8\( \change Staff="LeftHand" ees' aes c aes' ees\) } >>
    << { s8 r8 r2 } \\ { <bes, bes,>8\( \change Staff="LeftHand" f' bes des f aes\) } >>
    << { s8 r8 r2 } \\ { <f,, f,>8\( \change Staff="LeftHand" \ottava #-1 aes ees' f aes c\) \ottava #0 } >>
    << { s8 r8 r2 } \\ { <ges, ges,>8\( \change Staff="LeftHand" des' ges bes des c\) } >>
    << { s8 r8 r2 } \\ { <aes, aes,>8\( \change Staff="LeftHand" ees' aes des ees f\) } >>
    << { s8 r8 r2 } \\ { <bes,, bes,>8\( \change Staff="LeftHand" ees f bes ees f\) } >>
    << { s8 r4. } \\ { <bes,, bes,>8\( \change Staff="LeftHand" f'' d aes\) } >> <aes, aes,>4

    <bes bes,>8 r8 r2 <aes aes,>8 r8 r2 <ges ges,>8 r8 r2 <f f,>8 r8 r2
    <bes bes,>8 r8 r2 <aes aes,>8 r8 r2 <ges ges,>8 r8 r2 <aes aes,>8 r8 r2
    <g g,>8 r8 r2 <g g,>8 r8 r2 <ges ges,>8 r8 r2 <f f,>8 r8 r2
    <ees ees,>8 r8 r2 <f f,>8 r8 r2 <g g,>8 r8 r2 <ges ges,>8 r8 r4 <aes aes,>4
}

\score
{
    \new PianoStaff <<
        \new Staff = "RightHand" \upper
        \new Staff = "LeftHand" \lower
        \new Staff = "Bassa(LH)" \bassa
        \new Dynamics
        {
            s2. | s | s | s |
            s | s | s | s |
            s | s | s | s |
            s | s | s | s2\sustainOn s8. s16\sustainOff | \break

            s2.\sustainOn | s2 s8. s16\sustainOff |
            s2.\sustainOn | s2 s8 s16\sustainOff s16 |
            s2.\sustainOn | s2 s8. s16\sustainOff |
            s2\sustainOn s8. s16\sustainOff | s2\sustainOn s8. s16\sustainOff | \break
            s2.\sustainOn | s2 s8. s16\sustainOff |
            s2.\sustainOn | s2 s8 s16\sustainOff s16 |
            s2.\sustainOn | s2 s8. s16\sustainOff |
            s2\sustainOn s8. s16\sustainOff | s2\sustainOn s8. s16\sustainOff | \break

            \repeat unfold 8 {s2\sustainOn s8. s16\sustainOff | } \break
            \repeat unfold 7 {s2\sustainOn s8. s16\sustainOff | } s2\sustainOn s4\sustainOff \break

            \repeat unfold 8 {s2\sustainOn s8. s16\sustainOff | } \break
            \repeat unfold 7 {s2\sustainOn s8. s16\sustainOff | } s2\sustainOn s4\sustainOff
        }
    >>
}
