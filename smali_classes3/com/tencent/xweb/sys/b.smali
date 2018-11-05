.class public final Lcom/tencent/xweb/sys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/b$b;


# instance fields
.field AAn:Landroid/webkit/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/sys/b;->AAn:Landroid/webkit/CookieSyncManager;

    .line 18
    return-void
.end method

.method public final sync()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/sys/b;->AAn:Landroid/webkit/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/sys/b;->AAn:Landroid/webkit/CookieSyncManager;

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 24
    :cond_0
    return-void
.end method
