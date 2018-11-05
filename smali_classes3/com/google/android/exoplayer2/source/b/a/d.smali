.class public final Lcom/google/android/exoplayer2/source/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/s$a",
        "<",
        "Lcom/google/android/exoplayer2/source/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final auY:Ljava/util/regex/Pattern;

.field private static final auZ:Ljava/util/regex/Pattern;

.field private static final ava:Ljava/util/regex/Pattern;

.field private static final avb:Ljava/util/regex/Pattern;

.field private static final avc:Ljava/util/regex/Pattern;

.field private static final avd:Ljava/util/regex/Pattern;

.field private static final ave:Ljava/util/regex/Pattern;

.field private static final avf:Ljava/util/regex/Pattern;

.field private static final avh:Ljava/util/regex/Pattern;

.field private static final avi:Ljava/util/regex/Pattern;

.field private static final avj:Ljava/util/regex/Pattern;

.field private static final avk:Ljava/util/regex/Pattern;

.field private static final avl:Ljava/util/regex/Pattern;

.field private static final avm:Ljava/util/regex/Pattern;

.field private static final avn:Ljava/util/regex/Pattern;

.field private static final avo:Ljava/util/regex/Pattern;

.field private static final avp:Ljava/util/regex/Pattern;

.field private static final avq:Ljava/util/regex/Pattern;

.field private static final avr:Ljava/util/regex/Pattern;

.field private static final avs:Ljava/util/regex/Pattern;

.field private static final avt:Ljava/util/regex/Pattern;

.field private static final avu:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->auY:Ljava/util/regex/Pattern;

    .line 84
    const-string/jumbo v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->auZ:Ljava/util/regex/Pattern;

    .line 85
    const-string/jumbo v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->ava:Ljava/util/regex/Pattern;

    .line 86
    const-string/jumbo v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avb:Ljava/util/regex/Pattern;

    .line 87
    const-string/jumbo v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avc:Ljava/util/regex/Pattern;

    .line 89
    const-string/jumbo v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avd:Ljava/util/regex/Pattern;

    .line 90
    const-string/jumbo v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->ave:Ljava/util/regex/Pattern;

    .line 92
    const-string/jumbo v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avf:Ljava/util/regex/Pattern;

    .line 94
    const-string/jumbo v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avh:Ljava/util/regex/Pattern;

    .line 96
    const-string/jumbo v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avi:Ljava/util/regex/Pattern;

    .line 97
    const-string/jumbo v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avj:Ljava/util/regex/Pattern;

    .line 99
    const-string/jumbo v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avk:Ljava/util/regex/Pattern;

    .line 101
    const-string/jumbo v0, "METHOD=(NONE|AES-128)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avl:Ljava/util/regex/Pattern;

    .line 103
    const-string/jumbo v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avm:Ljava/util/regex/Pattern;

    .line 104
    const-string/jumbo v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avn:Ljava/util/regex/Pattern;

    .line 105
    const-string/jumbo v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avo:Ljava/util/regex/Pattern;

    .line 107
    const-string/jumbo v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avp:Ljava/util/regex/Pattern;

    .line 108
    const-string/jumbo v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avq:Ljava/util/regex/Pattern;

    .line 109
    const-string/jumbo v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 110
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avr:Ljava/util/regex/Pattern;

    .line 111
    const-string/jumbo v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b/a/d;->R(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avs:Ljava/util/regex/Pattern;

    .line 112
    const-string/jumbo v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b/a/d;->R(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avt:Ljava/util/regex/Pattern;

    .line 113
    const-string/jumbo v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b/a/d;->R(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avu:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static R(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=(NO|YES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .prologue
    .line 176
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/i/t;->cY(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    .line 179
    :cond_1
    return p2
.end method

.method private static a(Lcom/google/android/exoplayer2/source/b/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/b/a/a;
    .locals 16

    .prologue
    .line 184
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 185
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v0, 0x0

    move v9, v0

    move-object v10, v1

    .line 194
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->next()Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string/jumbo v0, "master ExoPlayer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const-string/jumbo v0, "#EXT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    const-string/jumbo v0, "#EXT-X-MEDIA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avt:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/source/b/a/d;->avu:Ljava/util/regex/Pattern;

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/b/a/d;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    :goto_2
    or-int/2addr v1, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avs:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_3
    or-int v5, v1, v0

    .line 204
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avm:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avq:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/google/android/exoplayer2/source/b/a/d;->avp:Ljava/util/regex/Pattern;

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    .line 208
    sget-object v1, Lcom/google/android/exoplayer2/source/b/a/d;->avo:Ljava/util/regex/Pattern;

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    const-string/jumbo v1, "application/x-mpegURL"

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 212
    if-nez v2, :cond_6

    move-object v10, v0

    .line 213
    goto :goto_0

    .line 203
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 208
    :sswitch_0
    const-string/jumbo v7, "AUDIO"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_1
    const-string/jumbo v7, "SUBTITLES"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_2
    const-string/jumbo v7, "CLOSED-CAPTIONS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_4

    .line 215
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/b/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :pswitch_1
    const-string/jumbo v1, "application/x-mpegURL"

    const-string/jumbo v3, "text/vtt"

    invoke-static {v0, v1, v3, v5, v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/source/b/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 224
    :pswitch_2
    sget-object v1, Lcom/google/android/exoplayer2/source/b/a/d;->avr:Ljava/util/regex/Pattern;

    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string/jumbo v2, "CC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    const-string/jumbo v2, "application/cea-608"

    .line 229
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 234
    :goto_5
    if-nez v8, :cond_7

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 237
    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 231
    :cond_8
    const-string/jumbo v2, "application/cea-708"

    .line 232
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_5

    .line 239
    :cond_9
    const-string/jumbo v0, "#EXT-X-STREAM-INF"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->auZ:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v3

    .line 246
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->auY:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 251
    :cond_a
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->ava:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 252
    sget-object v0, Lcom/google/android/exoplayer2/source/b/a/d;->avb:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int v6, v9, v1

    .line 256
    if-eqz v0, :cond_e

    .line 257
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 258
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 259
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 260
    if-lez v1, :cond_b

    if-gtz v0, :cond_c

    .line 262
    :cond_b
    const/4 v1, -0x1

    .line 263
    const/4 v0, -0x1

    :cond_c
    move v5, v0

    move v4, v1

    .line 269
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->next()Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 271
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "application/x-mpegURL"

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-direct {v1, v7, v0}, Lcom/google/android/exoplayer2/source/b/a/a$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v9, v6

    .line 276
    goto/16 :goto_0

    .line 266
    :cond_e
    const/4 v4, -0x1

    .line 267
    const/4 v5, -0x1

    goto :goto_6

    .line 278
    :cond_f
    if-eqz v9, :cond_10

    .line 279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 281
    :goto_7
    new-instance v0, Lcom/google/android/exoplayer2/source/b/a/a;

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b/a/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/Format;Ljava/util/List;)V

    return-object v0

    :cond_10
    move-object v7, v8

    goto :goto_7

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_1
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/b/a/c;
    .locals 6

    .prologue
    .line 117
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 121
    :try_start_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/b/a/d;->a(Ljava/io/BufferedReader;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    const-string/jumbo v0, "ExoPlayer"

    const-string/jumbo v2, "parse, not the #EXTM3U header, uri:%s, reader:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/source/n;

    const-string/jumbo v2, "Input does not start with the #EXTM3U header."

    invoke-direct {v0, v2, p0}, Lcom/google/android/exoplayer2/source/n;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->b(Ljava/io/Closeable;)V

    throw v0

    .line 144
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    const-string/jumbo v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/source/b/a/d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/b/a/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->a(Lcom/google/android/exoplayer2/source/b/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->b(Ljava/io/Closeable;)V

    .line 142
    :goto_0
    return-object v0

    .line 133
    :cond_2
    :try_start_2
    const-string/jumbo v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXTINF"

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXT-X-KEY"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXT-X-BYTERANGE"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXT-X-DISCONTINUITY"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "#EXT-X-ENDLIST"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lcom/google/android/exoplayer2/source/b/a/d$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/source/b/a/d$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->b(Lcom/google/android/exoplayer2/source/b/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/b/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 148
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->b(Ljava/io/Closeable;)V

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 155
    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 162
    :cond_2
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/b/a/d;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    move v2, v0

    move v0, v1

    .line 163
    :goto_1
    const/4 v3, 0x7

    if-ge v0, v3, :cond_4

    .line 165
    const-string/jumbo v3, "#EXTM3U"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_4
    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    .line 171
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->cY(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .prologue
    .line 424
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/b/a/d$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/b/a/b;
    .locals 39

    .prologue
    .line 294
    const/16 v27, 0x0

    .line 295
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    const/16 v26, 0x0

    .line 297
    const/16 v23, 0x1

    .line 298
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    const/16 v22, 0x0

    .line 300
    const/16 v21, 0x0

    .line 301
    const/16 v17, 0x0

    .line 302
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const-wide/16 v18, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    const-wide/16 v6, 0x0

    .line 311
    const-wide/16 v4, 0x0

    .line 312
    const-wide/16 v14, -0x1

    .line 313
    const/4 v3, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v2, 0x0

    move-wide/from16 v30, v18

    move-wide/from16 v32, v24

    move/from16 v34, v26

    move-wide/from16 v36, v28

    move/from16 v35, v27

    move/from16 v27, v11

    move/from16 v28, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move/from16 v29, v23

    move-wide/from16 v24, v12

    move/from16 v26, v8

    move/from16 v17, v21

    move/from16 v16, v22

    move v8, v3

    move-wide/from16 v22, v6

    .line 320
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/d$a;->next()Ljava/lang/String;

    move-result-object v6

    .line 322
    const-string/jumbo v2, "ExoPlayer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/google/android/exoplayer2/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const-string/jumbo v2, "#EXT"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 326
    move-object/from16 v0, v38

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_1
    const-string/jumbo v2, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 330
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->ave:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 331
    const-string/jumbo v3, "VOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 332
    const/4 v2, 0x1

    move/from16 v35, v2

    goto :goto_0

    .line 333
    :cond_2
    const-string/jumbo v3, "EVENT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 334
    const/4 v2, 0x2

    :goto_1
    move/from16 v35, v2

    .line 336
    goto :goto_0

    :cond_3
    const-string/jumbo v2, "#EXT-X-START"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avi:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    move-wide/from16 v36, v2

    goto :goto_0

    .line 338
    :cond_4
    const-string/jumbo v2, "#EXT-X-MAP"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 339
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avm:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 340
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avk:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 341
    if-eqz v2, :cond_1a

    .line 342
    const-string/jumbo v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 343
    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 344
    array-length v11, v2

    const/4 v12, 0x1

    if-le v11, v12, :cond_5

    .line 345
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 348
    :cond_5
    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/source/b/a/b$a;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/b/a/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 349
    const-wide/16 v4, 0x0

    .line 350
    const-wide/16 v14, -0x1

    move-object/from16 v19, v2

    .line 351
    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 352
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avc:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    move-wide/from16 v32, v2

    goto/16 :goto_0

    .line 353
    :cond_7
    const-string/jumbo v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 354
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avf:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    move v8, v2

    move/from16 v34, v2

    .line 355
    goto/16 :goto_0

    .line 356
    :cond_8
    const-string/jumbo v2, "#EXT-X-VERSION"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 357
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avd:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    .line 358
    :cond_9
    const-string/jumbo v2, "#EXTINF"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 359
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avh:Ljava/util/regex/Pattern;

    .line 360
    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    move-wide/from16 v30, v2

    goto/16 :goto_0

    .line 361
    :cond_a
    const-string/jumbo v2, "#EXT-X-KEY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 362
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avl:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 363
    const-string/jumbo v3, "AES-128"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 364
    if-eqz v9, :cond_b

    .line 365
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avm:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 366
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avn:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_0

    .line 368
    :cond_b
    const/4 v10, 0x0

    .line 369
    const/4 v2, 0x0

    move-object/from16 v18, v2

    .line 371
    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 372
    sget-object v2, Lcom/google/android/exoplayer2/source/b/a/d;->avj:Ljava/util/regex/Pattern;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 374
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 375
    array-length v3, v2

    const/4 v6, 0x1

    if-le v3, v6, :cond_19

    .line 376
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_3
    move-wide v4, v2

    .line 378
    goto/16 :goto_0

    :cond_d
    const-string/jumbo v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 379
    const/4 v3, 0x1

    .line 380
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    move/from16 v28, v3

    goto/16 :goto_0

    .line 381
    :cond_e
    const-string/jumbo v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 382
    add-int/lit8 v2, v26, 0x1

    move/from16 v26, v2

    goto/16 :goto_0

    .line 383
    :cond_f
    const-string/jumbo v2, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 384
    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-nez v2, :cond_0

    .line 385
    const/16 v2, 0x3a

    .line 386
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->aj(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->k(J)J

    move-result-wide v2

    .line 387
    sub-long v2, v2, v22

    move-wide/from16 v24, v2

    .line 388
    goto/16 :goto_0

    .line 389
    :cond_10
    const-string/jumbo v2, "#"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 391
    if-nez v9, :cond_11

    .line 392
    const/4 v11, 0x0

    .line 398
    :goto_4
    add-int/lit8 v21, v8, 0x1

    .line 399
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_18

    .line 400
    const-wide/16 v12, 0x0

    .line 402
    :goto_5
    new-instance v2, Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object v3, v6

    move-wide/from16 v4, v30

    move/from16 v6, v26

    move-wide/from16 v7, v22

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/source/b/a/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    add-long v4, v22, v30

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_17

    .line 408
    add-long v2, v12, v14

    .line 410
    :goto_6
    const-wide/16 v14, -0x1

    move/from16 v8, v21

    move-wide/from16 v22, v4

    move-wide/from16 v30, v6

    move-wide v4, v2

    .line 411
    goto/16 :goto_0

    .line 393
    :cond_11
    if-eqz v18, :cond_12

    move-object/from16 v11, v18

    .line 394
    goto :goto_4

    .line 396
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 411
    :cond_13
    const-string/jumbo v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 412
    const/16 v16, 0x1

    goto/16 :goto_0

    .line 413
    :cond_14
    const-string/jumbo v2, "#EXT-X-ENDLIST"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    const/16 v17, 0x1

    goto/16 :goto_0

    .line 417
    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/source/b/a/b;

    const-wide/16 v4, 0x0

    cmp-long v3, v24, v4

    if-eqz v3, :cond_16

    const/16 v18, 0x1

    :goto_7
    move/from16 v3, v35

    move-object/from16 v4, p1

    move-object/from16 v5, v38

    move-wide/from16 v6, v36

    move-wide/from16 v8, v24

    move/from16 v10, v28

    move/from16 v11, v27

    move/from16 v12, v34

    move/from16 v13, v29

    move-wide/from16 v14, v32

    invoke-direct/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    return-object v2

    :cond_16
    const/16 v18, 0x0

    goto :goto_7

    :cond_17
    move-wide v2, v12

    goto :goto_6

    :cond_18
    move-wide v12, v4

    goto :goto_5

    :cond_19
    move-wide v2, v4

    goto/16 :goto_3

    :cond_1a
    move-wide v6, v14

    goto/16 :goto_2

    :cond_1b
    move/from16 v2, v35

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 2

    .prologue
    .line 428
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/d;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 437
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 439
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Couldn\'t match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 2

    .prologue
    .line 445
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/b/a/d;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/b/a/c;

    move-result-object v0

    return-object v0
.end method
