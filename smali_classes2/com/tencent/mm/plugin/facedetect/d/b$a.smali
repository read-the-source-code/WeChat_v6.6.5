.class public final Lcom/tencent/mm/plugin/facedetect/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public foE:Ljava/lang/String;

.field public mng:I

.field public mnh:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->mng:I

    .line 63
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->mnh:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/b$a;->foE:Ljava/lang/String;

    .line 59
    return-void
.end method
