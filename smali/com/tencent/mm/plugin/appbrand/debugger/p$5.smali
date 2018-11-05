.class final Lcom/tencent/mm/plugin/appbrand/debugger/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/p;->acR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->e(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->f(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->g(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->h(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 188
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->e(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->it()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->f(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->g(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->f(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->g(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;->iUG:Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
