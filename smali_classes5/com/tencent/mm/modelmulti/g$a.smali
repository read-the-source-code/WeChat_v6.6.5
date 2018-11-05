.class final Lcom/tencent/mm/modelmulti/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field errType:I

.field foE:Ljava/lang/String;

.field hAx:I

.field final synthetic hHc:Lcom/tencent/mm/modelmulti/g;

.field hHf:Lcom/tencent/mm/protocal/c/atq;

.field hHg:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$a;->hHc:Lcom/tencent/mm/modelmulti/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v0, p0, Lcom/tencent/mm/modelmulti/g$a;->hAx:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/modelmulti/g$a;->hHg:I

    return-void
.end method
