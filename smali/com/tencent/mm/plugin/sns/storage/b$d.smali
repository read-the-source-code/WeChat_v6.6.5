.class public final Lcom/tencent/mm/plugin/sns/storage/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public lUJ:Ljava/lang/String;

.field final synthetic rlt:Lcom/tencent/mm/plugin/sns/storage/b;

.field public rlx:Ljava/lang/String;

.field public rly:Ljava/lang/String;

.field public rlz:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/b$d;->rlt:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$d;->title:Ljava/lang/String;

    .line 341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$d;->lUJ:Ljava/lang/String;

    .line 342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$d;->rlx:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$d;->rly:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/b$d;->rlz:Ljava/lang/String;

    return-void
.end method
