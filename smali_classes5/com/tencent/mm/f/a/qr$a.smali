.class public final Lcom/tencent/mm/f/a/qr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public fJf:Ljava/lang/String;

.field public fJg:I

.field public fJh:I

.field public fJi:Ljava/lang/String;

.field public fJj:Z

.field public fJk:Z

.field public fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public fJm:I

.field public fJn:I

.field public fJo:Ljava/lang/String;

.field public foi:Ljava/lang/String;

.field public frc:Landroid/os/Bundle;

.field public fwM:Ljava/lang/String;

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/qr$a;->fJk:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    return-void
.end method
