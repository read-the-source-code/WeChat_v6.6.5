.class public Lcom/tencent/mars/app/AppLogic$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public devicename:Ljava/lang/String;

.field public devicetype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    .line 31
    return-void
.end method
