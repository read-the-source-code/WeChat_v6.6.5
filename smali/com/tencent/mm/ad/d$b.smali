.class public final Lcom/tencent/mm/ad/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public fou:Lcom/tencent/mm/storage/au;

.field public hoe:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/au;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ad/d$b;->fou:Lcom/tencent/mm/storage/au;

    .line 32
    iput-boolean p2, p0, Lcom/tencent/mm/ad/d$b;->hoe:Z

    .line 33
    return-void
.end method
