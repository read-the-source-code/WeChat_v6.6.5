.class public final Lcom/tencent/mm/plugin/backup/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kAj:Lcom/tencent/mm/plugin/backup/i/b;


# instance fields
.field bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field kAh:Lcom/tencent/mm/sdk/b/c;

.field kAi:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ary()Lcom/tencent/mm/plugin/backup/i/b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/b;->kAj:Lcom/tencent/mm/plugin/backup/i/b;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/b;->kAj:Lcom/tencent/mm/plugin/backup/i/b;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/b;->kAj:Lcom/tencent/mm/plugin/backup/i/b;

    return-object v0
.end method
