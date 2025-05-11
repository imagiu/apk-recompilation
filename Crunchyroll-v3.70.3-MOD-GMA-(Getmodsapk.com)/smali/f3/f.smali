.class public final Lf3/f;
.super Lf3/b;
.source "SpliceScheduleCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/f$c;,
        Lf3/f$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    new-instance v3, Lf3/f$c;

    invoke-direct {v3, p1}, Lf3/f$c;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf3/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf3/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    iget-object p2, p0, Lf3/f;->b:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf3/f$c;

    .line 20
    iget-wide v4, v3, Lf3/f$c;->a:J

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-boolean v4, v3, Lf3/f$c;->b:Z

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    iget-boolean v4, v3, Lf3/f$c;->c:Z

    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v4, v3, Lf3/f$c;->d:Z

    .line 39
    int-to-byte v4, v4

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    iget-object v4, v3, Lf3/f$c;->f:Ljava/util/List;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    move v6, v1

    .line 53
    :goto_1
    if-ge v6, v5, :cond_0

    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lf3/f$b;

    .line 61
    iget v8, v7, Lf3/f$b;->a:I

    .line 63
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-wide v7, v7, Lf3/f$b;->b:J

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-wide v4, v3, Lf3/f$c;->e:J

    .line 76
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    iget-boolean v4, v3, Lf3/f$c;->g:Z

    .line 81
    int-to-byte v4, v4

    .line 82
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-wide v4, v3, Lf3/f$c;->h:J

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    iget v4, v3, Lf3/f$c;->i:I

    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v4, v3, Lf3/f$c;->j:I

    .line 97
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget v3, v3, Lf3/f$c;->k:I

    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method
