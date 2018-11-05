.class public final Lcom/tencent/mm/plugin/fts/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final mQh:Ljava/util/regex/Pattern;

.field public static final mQi:Ljava/util/regex/Pattern;

.field public static final mQj:Ljava/util/regex/Pattern;

.field public static final mQk:Ljava/util/regex/Pattern;

.field public static final mQl:Ljava/util/regex/Pattern;

.field public static final mQm:Ljava/util/regex/Pattern;

.field public static final mQn:Ljava/util/regex/Pattern;

.field public static final mQo:Ljava/util/regex/Pattern;

.field public static final mQp:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQh:Ljava/util/regex/Pattern;

    .line 35
    const-string/jumbo v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQi:Ljava/util/regex/Pattern;

    .line 36
    const-string/jumbo v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQj:Ljava/util/regex/Pattern;

    .line 37
    const-string/jumbo v0, "\u200c"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQk:Ljava/util/regex/Pattern;

    .line 38
    const-string/jumbo v0, "\u200d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQl:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQm:Ljava/util/regex/Pattern;

    .line 40
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQn:Ljava/util/regex/Pattern;

    .line 41
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQo:Ljava/util/regex/Pattern;

    .line 42
    const-string/jumbo v0, "[A-Za-z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQp:Ljava/util/regex/Pattern;

    return-void
.end method
