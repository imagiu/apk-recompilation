.class public interface abstract Lcom/nimbusds/jose/util/health/HealthReportListener;
.super Ljava/lang/Object;
.source "HealthReportListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract notify(Lcom/nimbusds/jose/util/health/HealthReport;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/health/HealthReport<",
            "TS;TC;>;)V"
        }
    .end annotation
.end method
