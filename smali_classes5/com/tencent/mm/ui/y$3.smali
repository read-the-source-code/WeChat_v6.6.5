.class final Lcom/tencent/mm/ui/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/av/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y;->cof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTC:Lcom/tencent/mm/ui/y;

.field final synthetic xTF:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/ui/y$3;->xTC:Lcom/tencent/mm/ui/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/y$3;->xTF:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/storage/ay;)V
    .locals 3

    .prologue
    .line 578
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/ay;->field_tipId:I

    sget v1, Lcom/tencent/mm/av/b;->hJR:I

    if-ne v0, v1, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    move-result-object v0

    sget v1, Lcom/tencent/mm/av/b;->hJR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/av/c;->ij(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/y$3;->xTF:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/y$3;->xTF:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/y$3;->xTF:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dk(Ljava/lang/String;I)V

    .line 587
    :cond_0
    return-void
.end method
