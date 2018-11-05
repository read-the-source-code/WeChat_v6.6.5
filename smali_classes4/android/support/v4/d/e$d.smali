.class abstract Landroid/support/v4/d/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final vV:Landroid/support/v4/d/e$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/d/e$c;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/v4/d/e$d;->vV:Landroid/support/v4/d/e$c;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget-object v1, p0, Landroid/support/v4/d/e$d;->vV:Landroid/support/v4/d/e$c;

    if-nez v1, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/d/e$d;->by()Z

    move-result v0

    .line 136
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/d/e$d;->vV:Landroid/support/v4/d/e$c;

    invoke-interface {v1, p1, v0, p2}, Landroid/support/v4/d/e$c;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/support/v4/d/e$d;->by()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract by()Z
.end method
