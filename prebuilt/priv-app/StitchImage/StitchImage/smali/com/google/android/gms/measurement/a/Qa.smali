.class final Lcom/google/android/gms/measurement/a/Qa;
.super Lcom/google/android/gms/measurement/a/Vb;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/a/La;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/La;Lcom/google/android/gms/measurement/a/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/a/Qa;->e:Lcom/google/android/gms/measurement/a/La;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/a/Vb;-><init>(Lcom/google/android/gms/measurement/a/ta;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/Qa;->e:Lcom/google/android/gms/measurement/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/La;->b()Lcom/google/android/gms/measurement/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/q;->w()Lcom/google/android/gms/measurement/a/s;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/s;->a(Ljava/lang/String;)V

    return-void
.end method
