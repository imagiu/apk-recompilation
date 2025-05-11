.class public abstract Ld3/h;
.super Ljava/lang/Object;
.source "Id3Frame.java"

# interfaces
.implements Lh2/y$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld3/h;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
