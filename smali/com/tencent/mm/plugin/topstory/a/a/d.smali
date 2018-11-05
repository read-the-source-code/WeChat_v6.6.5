.class public final Lcom/tencent/mm/plugin/topstory/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhd:Ljava/lang/String;

.field public foX:J

.field public fpU:Z

.field public hcY:I

.field public hcZ:I

.field public lUI:Ljava/lang/String;

.field public lUJ:Ljava/lang/String;

.field public pka:Ljava/lang/String;

.field public rlx:Ljava/lang/String;

.field public skC:Ljava/lang/String;

.field public skD:I

.field public skE:Ljava/lang/String;

.field public skF:Ljava/lang/String;

.field public skG:Ljava/lang/String;

.field public skH:Ljava/lang/String;

.field public skI:J

.field public skJ:Ljava/lang/String;

.field public skK:Ljava/lang/String;

.field public skL:Ljava/lang/String;

.field public skM:Ljava/lang/String;

.field public skN:I

.field public skO:Ljava/lang/String;

.field public skP:Ljava/lang/String;

.field public skQ:Ljava/lang/String;

.field public skR:J

.field public skS:J

.field public skT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->fpU:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skT:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const-string/jumbo v0, "{docId: %s videoId: %s title: %s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skQ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
