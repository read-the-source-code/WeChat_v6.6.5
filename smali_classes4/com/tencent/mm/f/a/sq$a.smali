.class public final Lcom/tencent/mm/f/a/sq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fLi:Z

.field public fLj:Z

.field public fLk:Z

.field public talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sq$a;->fLi:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sq$a;->fLj:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/sq$a;->fLk:Z

    return-void
.end method
