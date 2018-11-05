.class final Lcom/tencent/mm/plugin/profile/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poL:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->poL:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HG()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->poL:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->poL:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->poL:Lcom/tencent/mm/plugin/profile/ui/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 329
    :cond_0
    return-void
.end method

.method public final HH()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$3;->poL:Lcom/tencent/mm/plugin/profile/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/e;->isDeleteCancel:Z

    return v0
.end method
