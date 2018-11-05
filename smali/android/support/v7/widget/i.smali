.class public final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PE:Landroid/widget/ImageView;

.field private final Pc:Landroid/support/v7/widget/h;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/support/v7/widget/h;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    .line 35
    iput-object p2, p0, Landroid/support/v7/widget/i;->Pc:Landroid/support/v7/widget/h;

    .line 36
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$k;->AppCompatImageView:[I

    invoke-static {v0, p1, v1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v7/widget/ap;

    move-result-object v1

    .line 42
    :try_start_0
    sget v0, Landroid/support/v7/a/a$k;->AppCompatImageView_android_src:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ap;->bN(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    sget v0, Landroid/support/v7/a/a$k;->AppCompatImageView_srcCompat:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ap;->getResourceId(II)I

    move-result v0

    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/i;->Pc:Landroid/support/v7/widget/h;

    iget-object v3, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-static {v0}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iget-object v0, v1, Landroid/support/v7/widget/ap;->Zu:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, v1, Landroid/support/v7/widget/ap;->Zu:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setImageResource(I)V
    .locals 3

    .prologue
    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/i;->Pc:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/i;->Pc:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v7/widget/h;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Landroid/support/v7/widget/w;->o(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_1
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/i;->PE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
