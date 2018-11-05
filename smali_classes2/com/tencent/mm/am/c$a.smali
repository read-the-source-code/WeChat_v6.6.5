.class final Lcom/tencent/mm/am/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field errType:I

.field foE:Ljava/lang/String;

.field final synthetic hAq:Lcom/tencent/mm/am/c;

.field hAw:Lcom/tencent/mm/protocal/c/abo;

.field hAx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/c;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/am/c$a;->hAq:Lcom/tencent/mm/am/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/am/c$a;->hAx:I

    return-void
.end method
