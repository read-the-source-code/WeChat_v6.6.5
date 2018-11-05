.class final Landroid/support/b/a$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field ow:Ljava/nio/ByteOrder;

.field private final ox:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 3691
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3692
    iput-object p1, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    .line 3693
    iput-object p2, p0, Landroid/support/b/a$b;->ow:Ljava/nio/ByteOrder;

    .line 3694
    return-void
.end method


# virtual methods
.method public final write([B)V
    .locals 1

    .prologue
    .line 3701
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3702
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 3705
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3706
    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    .prologue
    .line 3709
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3710
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .prologue
    .line 3723
    iget-object v0, p0, Landroid/support/b/a$b;->ow:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 3724
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3725
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3726
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3727
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3734
    :cond_0
    :goto_0
    return-void

    .line 3728
    :cond_1
    iget-object v0, p0, Landroid/support/b/a$b;->ow:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 3729
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3730
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3731
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3732
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method public final writeShort(S)V
    .locals 2

    .prologue
    .line 3713
    iget-object v0, p0, Landroid/support/b/a$b;->ow:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    .line 3714
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3715
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3720
    :cond_0
    :goto_0
    return-void

    .line 3716
    :cond_1
    iget-object v0, p0, Landroid/support/b/a$b;->ow:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 3717
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3718
    iget-object v0, p0, Landroid/support/b/a$b;->ox:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method
