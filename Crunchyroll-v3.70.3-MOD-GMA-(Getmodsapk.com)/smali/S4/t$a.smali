.class public final LS4/t$a;
.super LS4/a$a;
.source "LeftLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final b()LS4/a;
    .locals 1

    .line 1
    new-instance v0, LS4/t;

    .line 3
    invoke-direct {v0, p0}, LS4/a;-><init>(LS4/a$a;)V

    .line 6
    return-object v0
.end method
