.class public abstract LK2/n$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/n$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LK2/n$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lh2/N;

.field public final d:I

.field public final e:Lh2/q;


# direct methods
.method public constructor <init>(ILh2/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LK2/n$h;->b:I

    .line 6
    iput-object p2, p0, LK2/n$h;->c:Lh2/N;

    .line 8
    iput p3, p0, LK2/n$h;->d:I

    .line 10
    iget-object p1, p2, Lh2/N;->d:[Lh2/q;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, LK2/n$h;->e:Lh2/q;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LK2/n$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
