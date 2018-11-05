.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public BA:Landroid/database/Cursor;

.field public final DF:Landroid/view/LayoutInflater;

.field public FA:I

.field public FB:Z

.field public FM:I

.field public FO:Landroid/view/View;

.field public FP:Landroid/widget/ListAdapter;

.field public FQ:I

.field public Fu:Ljava/lang/CharSequence;

.field public Fw:I

.field public Fx:I

.field public Fy:I

.field public Fz:I

.field public Gc:I

.field public Gd:Ljava/lang/CharSequence;

.field public Ge:Landroid/content/DialogInterface$OnClickListener;

.field public Gf:Ljava/lang/CharSequence;

.field public Gg:Landroid/content/DialogInterface$OnClickListener;

.field public Gh:Ljava/lang/CharSequence;

.field public Gi:Landroid/content/DialogInterface$OnClickListener;

.field public Gj:Landroid/content/DialogInterface$OnCancelListener;

.field public Gk:Landroid/content/DialogInterface$OnDismissListener;

.field public Gl:Landroid/content/DialogInterface$OnKeyListener;

.field public Gm:[Ljava/lang/CharSequence;

.field public Gn:Landroid/content/DialogInterface$OnClickListener;

.field public Go:[Z

.field public Gp:Z

.field public Gq:Z

.field public Gr:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Gs:Ljava/lang/String;

.field public Gt:Ljava/lang/String;

.field public Gu:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Gv:Z

.field public jY:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;

.field public mView:Landroid/view/View;

.field public pY:Z

.field public uU:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput v0, p0, Landroid/support/v7/app/b$a;->FM:I

    .line 766
    iput v0, p0, Landroid/support/v7/app/b$a;->Gc:I

    .line 789
    iput-boolean v0, p0, Landroid/support/v7/app/b$a;->FB:Z

    .line 793
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/b$a;->FQ:I

    .line 801
    iput-boolean v1, p0, Landroid/support/v7/app/b$a;->Gv:Z

    .line 817
    iput-object p1, p0, Landroid/support/v7/app/b$a;->mContext:Landroid/content/Context;

    .line 818
    iput-boolean v1, p0, Landroid/support/v7/app/b$a;->pY:Z

    .line 819
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/b$a;->DF:Landroid/view/LayoutInflater;

    .line 820
    return-void
.end method
