.class public final La2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j1;->b:Ljava/lang/String;

    iput-object p2, p0, La2/j1;->a:Ljava/lang/String;

    iput-boolean p5, p0, La2/j1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2/j1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La2/j1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, La2/j1;->c:Z

    return p0
.end method
