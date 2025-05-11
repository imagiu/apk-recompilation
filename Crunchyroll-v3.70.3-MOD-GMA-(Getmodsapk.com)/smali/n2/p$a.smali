.class public final Ln2/p$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ln2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln2/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ln2/q$a;

    .line 3
    invoke-direct {v0}, Ln2/q$a;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln2/p$a;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Ln2/p$a;->b:Ln2/g$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ln2/g;
    .locals 3

    .line 1
    new-instance v0, Ln2/p;

    .line 3
    iget-object v1, p0, Ln2/p$a;->b:Ln2/g$a;

    .line 5
    invoke-interface {v1}, Ln2/g$a;->a()Ln2/g;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln2/p$a;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v2, v1}, Ln2/p;-><init>(Landroid/content/Context;Ln2/g;)V

    .line 14
    return-object v0
.end method
