.class final Lcom/tencent/mm/plugin/facedetect/ui/b$b;
.super Landroid/support/v4/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;Landroid/support/v4/app/m;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$b;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    .line 144
    invoke-direct {p0, p2}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final R(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "hy: invalid page status"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$b;->mqt:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/b$c;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method
