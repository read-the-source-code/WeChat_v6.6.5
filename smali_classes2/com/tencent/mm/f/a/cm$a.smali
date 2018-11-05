.class public final Lcom/tencent/mm/f/a/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public frA:Ljava/lang/String;

.field public frB:Ljava/lang/String;

.field public frC:Ljava/lang/ref/WeakReference;

.field public frD:Ljava/lang/Runnable;

.field public frE:I

.field public fry:Ljava/lang/String;

.field public frz:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/a/cm$a;->frE:I

    return-void
.end method
