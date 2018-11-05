.class public final Lcom/tencent/mm/f/a/sr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public fLf:[B

.field public fLg:I

.field public fvG:I

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    return-void
.end method
