.class Landroid/support/v4/b/a/a$c;
.super Landroid/support/v4/b/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v4/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 150
    instance-of v0, p1, Landroid/support/v4/b/a/l;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/a/e;

    invoke-direct {v0, p1}, Landroid/support/v4/b/a/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
