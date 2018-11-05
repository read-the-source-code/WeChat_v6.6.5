.class public final Lcom/tencent/xweb/x5/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field ABc:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$e;->ABc:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    .line 211
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$e;->ABc:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$e;->ABc:Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 219
    :cond_0
    return-void
.end method
