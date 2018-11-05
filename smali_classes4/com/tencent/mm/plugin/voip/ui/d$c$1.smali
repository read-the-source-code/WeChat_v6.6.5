.class final Lcom/tencent/mm/plugin/voip/ui/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic swx:Lcom/tencent/mm/plugin/voip/ui/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$c;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->swu:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->sww:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/ui/d$c;->swu:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    aget v0, v0, v1

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->kO:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->kO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->sww:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/ui/d$c;->sww:I

    .line 275
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$c$1;->swx:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$c;->kO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
