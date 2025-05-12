.class public final synthetic Lr2/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;


# instance fields
.field public final synthetic a:Lf1/g;


# direct methods
.method public synthetic constructor <init>(Lf1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/td;->a:Lf1/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lr2/td;->a:Lf1/g;

    const-class v0, [B

    const-string v1, "proto"

    invoke-static {v1}, Lf1/b;->b(Ljava/lang/String;)Lf1/b;

    move-result-object v1

    sget-object v2, Lr2/rd;->a:Lr2/rd;

    const-string v3, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {p0, v3, v0, v1, v2}, Lf1/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf1/b;Lf1/e;)Lf1/f;

    move-result-object p0

    return-object p0
.end method
