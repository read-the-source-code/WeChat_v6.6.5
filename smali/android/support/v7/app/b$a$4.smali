.class public final Landroid/support/v7/app/b$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GA:Landroid/support/v7/app/b;

.field final synthetic Gw:Landroid/widget/ListView;

.field final synthetic Gx:Landroid/support/v7/app/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/b$a;Landroid/widget/ListView;Landroid/support/v7/app/b;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Landroid/support/v7/app/b$a$4;->Gx:Landroid/support/v7/app/b$a;

    iput-object p2, p0, Landroid/support/v7/app/b$a$4;->Gw:Landroid/widget/ListView;

    iput-object p3, p0, Landroid/support/v7/app/b$a$4;->GA:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Landroid/support/v7/app/b$a$4;->Gx:Landroid/support/v7/app/b$a;

    iget-object v0, v0, Landroid/support/v7/app/b$a;->Go:[Z

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Landroid/support/v7/app/b$a$4;->Gx:Landroid/support/v7/app/b$a;

    iget-object v0, v0, Landroid/support/v7/app/b$a;->Go:[Z

    iget-object v1, p0, Landroid/support/v7/app/b$a$4;->Gw:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 972
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b$a$4;->Gx:Landroid/support/v7/app/b$a;

    iget-object v0, v0, Landroid/support/v7/app/b$a;->Gr:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Landroid/support/v7/app/b$a$4;->GA:Landroid/support/v7/app/b;

    iget-object v1, v1, Landroid/support/v7/app/b;->Fs:Landroid/support/v7/app/j;

    iget-object v2, p0, Landroid/support/v7/app/b$a$4;->Gw:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 974
    return-void
.end method
