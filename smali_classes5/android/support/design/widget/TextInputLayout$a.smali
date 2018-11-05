.class final Landroid/support/design/widget/TextInputLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic lo:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/TextInputLayout;B)V
    .locals 0

    .prologue
    .line 936
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 4

    .prologue
    .line 955
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 956
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setClassName(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->d(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/f;

    move-result-object v0

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    .line 959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 962
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->e(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->e(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/b;->zW:Landroid/support/v4/view/a/b$e;

    iget-object v2, p2, Landroid/support/v4/view/a/b;->zX:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/b$e;->f(Ljava/lang/Object;Landroid/view/View;)V

    .line 965
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/support/design/widget/TextInputLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 966
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 967
    sget-object v1, Landroid/support/v4/view/a/b;->zW:Landroid/support/v4/view/a/b$e;

    iget-object v2, p2, Landroid/support/v4/view/a/b;->zX:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/support/v4/view/a/b$e;->j(Ljava/lang/Object;Z)V

    .line 968
    sget-object v1, Landroid/support/v4/view/a/b;->zW:Landroid/support/v4/view/a/b$e;

    iget-object v2, p2, Landroid/support/v4/view/a/b;->zX:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/b$e;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 970
    :cond_2
    return-void

    .line 965
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 939
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 940
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 941
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 945
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 947
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout$a;->lo:Landroid/support/design/widget/TextInputLayout;

    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->d(Landroid/support/design/widget/TextInputLayout;)Landroid/support/design/widget/f;

    move-result-object v0

    iget-object v0, v0, Landroid/support/design/widget/f;->mText:Ljava/lang/CharSequence;

    .line 948
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 949
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_0
    return-void
.end method
