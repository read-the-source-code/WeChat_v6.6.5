.class public final Lcom/tencent/mm/f/a/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public bhd:Ljava/lang/String;

.field public fpo:Ljava/lang/String;

.field public fqW:I

.field public fqX:I

.field public fqY:I

.field public fqZ:I

.field public fra:Ljava/lang/String;

.field public frb:Ljava/lang/String;

.field public frc:Landroid/os/Bundle;

.field public imagePath:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/f/a/ca$a;->fqY:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/f/a/ca$a;->fqZ:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/f/a/ca$a;->scene:I

    return-void
.end method
