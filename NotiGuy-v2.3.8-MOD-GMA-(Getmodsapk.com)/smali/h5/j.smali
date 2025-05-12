.class public abstract Lh5/j;
.super Lh5/l;
.source "SourceFile"

# interfaces
.implements Ll5/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh5/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ll5/d;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()Ll5/a;
    .locals 0

    invoke-static {p0}, Lh5/m;->c(Lh5/j;)Ll5/d;

    move-result-object p0

    return-object p0
.end method
