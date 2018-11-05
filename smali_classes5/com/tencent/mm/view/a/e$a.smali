.class final Lcom/tencent/mm/view/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fwa:Landroid/widget/ImageView;

.field final synthetic zNJ:Lcom/tencent/mm/view/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/view/a/e$a;->zNJ:Lcom/tencent/mm/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lPd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/e$a;->fwa:Landroid/widget/ImageView;

    .line 170
    return-void
.end method
