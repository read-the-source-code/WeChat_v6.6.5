.class public final Lcom/tencent/mm/x/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public gkM:Ljava/lang/String;

.field public hfA:I

.field public hfB:I

.field public hfC:I

.field public hfD:I

.field public hfE:I

.field public hfF:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput v0, p0, Lcom/tencent/mm/x/g$a$a;->hfE:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/x/g$a$a;->hfF:I

    return-void
.end method
