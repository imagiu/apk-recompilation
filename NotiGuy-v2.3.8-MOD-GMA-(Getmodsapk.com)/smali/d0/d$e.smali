.class public Ld0/d$e;
.super Ld0/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ld0/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/d$d;-><init>(Ld0/d$c;)V

    .line 2
    iput-boolean p2, p0, Ld0/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld0/d$e;->b:Z

    return p0
.end method
