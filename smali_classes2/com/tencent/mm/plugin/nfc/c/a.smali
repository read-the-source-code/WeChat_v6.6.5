.class public final Lcom/tencent/mm/plugin/nfc/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public name:Ljava/lang/String;

.field public oXv:Lcom/tencent/mm/plugin/nfc/a/a;

.field public oXw:Lcom/tencent/mm/plugin/nfc/a/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/mm/plugin/nfc/a/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/nfc/c/a;->id:I

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/nfc/c/a;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/nfc/c/a;->oXv:Lcom/tencent/mm/plugin/nfc/a/a;

    .line 22
    return-void
.end method
