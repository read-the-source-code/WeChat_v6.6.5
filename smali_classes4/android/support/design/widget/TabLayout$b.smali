.class public final Landroid/support/design/widget/TabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field jY:Landroid/graphics/drawable/Drawable;

.field kJ:Ljava/lang/CharSequence;

.field kK:Landroid/view/View;

.field kL:Landroid/support/design/widget/TabLayout;

.field kM:Landroid/support/design/widget/TabLayout$c;

.field mPosition:I

.field mText:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$b;->mPosition:I

    .line 1102
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method final av()V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$b;->kM:Landroid/support/design/widget/TabLayout$c;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$b;->kM:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$c;->update()V

    .line 1334
    :cond_0
    return-void
.end method

.method public final select()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$b;->kL:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$b;->kL:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 1273
    return-void
.end method
