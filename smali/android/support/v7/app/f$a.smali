.class final Landroid/support/v7/app/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic GP:Landroid/support/v7/app/f;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/f;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/app/f$a;->GP:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/f;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/app/f$a;-><init>(Landroid/support/v7/app/f;)V

    return-void
.end method


# virtual methods
.method public final az(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/app/f$a;->GP:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 177
    :cond_0
    return-void
.end method
