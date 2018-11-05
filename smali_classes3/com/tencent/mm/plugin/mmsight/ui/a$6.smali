.class final Lcom/tencent/mm/plugin/mmsight/ui/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHp:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->aD(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHp:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->aE(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHp:Lcom/tencent/mm/api/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/b;->setActivated(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$6;->oHz:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/plugin/mmsight/ui/a;)V

    .line 274
    return-void
.end method
