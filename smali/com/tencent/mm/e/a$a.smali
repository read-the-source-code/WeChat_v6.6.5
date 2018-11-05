.class final Lcom/tencent/mm/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field fnA:Ljava/lang/String;

.field fnB:Ljava/lang/String;

.field fnz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/e/a$a;->fnz:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/e/a$a;->fnA:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/tencent/mm/e/a$a;->fnB:Ljava/lang/String;

    .line 98
    return-void
.end method
