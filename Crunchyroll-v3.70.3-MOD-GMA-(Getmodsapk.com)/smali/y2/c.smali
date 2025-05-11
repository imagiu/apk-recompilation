.class public final Ly2/c;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Ly2/g;


# instance fields
.field public final a:Ln2/g$a;


# direct methods
.method public constructor <init>(Ln2/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly2/c;->a:Ln2/g$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ln2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/c;->a:Ln2/g$a;

    .line 3
    invoke-interface {v0}, Ln2/g$a;->a()Ln2/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
