.class final Lcom/tencent/mm/plugin/exdevice/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aac:I

.field mcb:Ljava/lang/String;

.field meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field meY:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 480
    return-void
.end method


# virtual methods
.method public final aGd()Lcom/tencent/mm/plugin/exdevice/ui/e;
    .locals 7

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->aac:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meY:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->mcb:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->meX:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/ui/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;B)V

    return-object v0
.end method
