.class public Lcom/tencent/tinker/loader/shareutil/ShareConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AtI:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "classes(?:[2-9]{0,1}|[1-9][0-9]+)\\.dex(\\.jar)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->AtI:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
