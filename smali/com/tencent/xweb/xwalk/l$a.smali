.class public final Lcom/tencent/xweb/xwalk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iR(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/l;->iR(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public final isBusy()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/xweb/xwalk/l;->isBusy()Z

    move-result v0

    return v0
.end method
