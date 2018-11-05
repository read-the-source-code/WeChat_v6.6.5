.class final Lcom/tencent/mm/plugin/profile/ui/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poE:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HG()V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 1845
    :cond_0
    return-void
.end method

.method public final HH()Z
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$9;->poE:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->isDeleteCancel:Z

    return v0
.end method
