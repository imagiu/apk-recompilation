.class public final Lp2/a$a;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Ln2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LMn/c;

.field public final b:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/a$a;->b:Lokhttp3/Call$Factory;

    .line 6
    new-instance p1, LMn/c;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, LMn/c;-><init>(I)V

    .line 12
    iput-object p1, p0, Lp2/a$a;->a:LMn/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ln2/g;
    .locals 3

    .line 1
    new-instance v0, Lp2/a;

    .line 3
    iget-object v1, p0, Lp2/a$a;->b:Lokhttp3/Call$Factory;

    .line 5
    iget-object v2, p0, Lp2/a$a;->a:LMn/c;

    .line 7
    invoke-direct {v0, v1, v2}, Lp2/a;-><init>(Lokhttp3/Call$Factory;LMn/c;)V

    .line 10
    return-object v0
.end method
