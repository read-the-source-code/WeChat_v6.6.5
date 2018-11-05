.class public Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QbarPossibleInfo"
.end annotation


# instance fields
.field public hasQrcode:I

.field public qrcodeAreaRatio:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qbar/QbarNative$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/qbar/QbarNative$QbarPossibleInfo;-><init>()V

    return-void
.end method
