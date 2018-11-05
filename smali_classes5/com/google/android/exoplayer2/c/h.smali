.class public final Lcom/google/android/exoplayer2/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aiG:Lcom/google/android/exoplayer2/metadata/id3/a$a;

.field private static final aiH:Ljava/util/regex/Pattern;


# instance fields
.field public aeh:I

.field public aei:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/c/h$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/h$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/h;->aiG:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 43
    const-string/jumbo v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c/h;->aiH:Ljava/util/regex/Pattern;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/c/h;->aeh:I

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer2/c/h;->aei:I

    .line 64
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const-string/jumbo v2, "iTunSMPB"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/c/h;->aiH:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 118
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 119
    if-gtz v3, :cond_2

    if-lez v2, :cond_0

    .line 120
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/c/h;->aeh:I

    .line 121
    iput v2, p0, Lcom/google/android/exoplayer2/c/h;->aei:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 122
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
